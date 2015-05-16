.class public Lcn/com/smartdevices/bracelet/model/UserTotalSportData;
.super Ljava/lang/Object;


# instance fields
.field public avgSleepEndTime:I

.field public avgSleepStartTime:I

.field public highestStep:I

.field public highestStepDay:Ljava/lang/String;

.field public iAverageSteps:I

.field public iDistance:I

.field public iSteps:I

.field public iTotalwearingdays:I

.field private lazyDaySkips:I

.field public longestSleepDay:Ljava/lang/String;

.field public longestSleepDeepMin:I

.field public longestSleepMin:I

.field public maxContinueRecord:I

.field public maxContinueRecordDay:Ljava/lang/String;

.field private reportData:Lcn/com/smartdevices/bracelet/model/ReportData;

.field public startUseDay:Ljava/lang/String;
    .annotation runtime Lcom/c/a/a/a;
    .end annotation
.end field

.field public totalRunDist:I

.field private weekReportData:Lcn/com/smartdevices/bracelet/model/ReportData;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->startUseDay:Ljava/lang/String;

    iput v1, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->highestStep:I

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->highestStepDay:Ljava/lang/String;

    iput v1, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->maxContinueRecord:I

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->maxContinueRecordDay:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->longestSleepDay:Ljava/lang/String;

    iput v1, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->longestSleepMin:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->longestSleepDeepMin:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->iDistance:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->iTotalwearingdays:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->iSteps:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->totalRunDist:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->iAverageSteps:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->avgSleepStartTime:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->avgSleepEndTime:I

    return-void
.end method

.method public static fromJsonStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/UserTotalSportData;
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/G;->c()Lcom/c/a/k;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    invoke-virtual {v0, p0, v1}, Lcom/c/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;-><init>()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public getDistance()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->iDistance:I

    return v0
.end method

.method public getReportData()Lcn/com/smartdevices/bracelet/model/ReportData;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->reportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    return-object v0
.end method

.method public getWeekReportData()Lcn/com/smartdevices/bracelet/model/ReportData;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->weekReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->iAverageSteps:I

    if-lez v0, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->iDistance:I

    if-lez v0, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->iTotalwearingdays:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->weekReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setReportData(Lcn/com/smartdevices/bracelet/model/ReportData;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->reportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    return-void
.end method

.method public setWeekReportData(Lcn/com/smartdevices/bracelet/model/ReportData;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->weekReportData:Lcn/com/smartdevices/bracelet/model/ReportData;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/G;->c()Lcom/c/a/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/c/a/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
