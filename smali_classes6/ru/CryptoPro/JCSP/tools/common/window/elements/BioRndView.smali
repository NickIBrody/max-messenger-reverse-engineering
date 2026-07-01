.class public final Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lru/CryptoPro/JCSP/tools/common/window/elements/IBioNetObject;
.implements Lru/CryptoPro/JCSP/tools/common/window/elements/IBioRndStatistics;
.implements Lru/CryptoPro/JCSP/tools/common/window/elements/IBioAnalysable;
.implements Lru/CryptoPro/JCSP/tools/common/window/DialogConstants;


# static fields
.field private static final BIO_ANALYSIS_COUNTER:Ljava/lang/String; = "bioAnalysisCounter"

.field private static final DYNAMIC_PADDING_X:Ljava/lang/String; = "dynamicPaddingX"

.field private static final DYNAMIC_PADDING_Y:Ljava/lang/String; = "dynamicPaddingY"

.field private static final INSTANCE_STATE:Ljava/lang/String; = "instanceState"

.field private static final IS_FINISHED:Ljava/lang/String; = "isFinished"

.field private static final SECURE_POINTS:Ljava/lang/String; = "securePoints"

.field private static final bioAnalysisEnabled:Z = false


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field private bioAnalysisCounter:I

.field private bioNet:Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;

.field private final cellColor:I

.field private final cornerRadiusForCell:I

.field private dialogController:Lru/CryptoPro/JCSP/tools/common/window/ICSPDialogController;

.field private isFinished:Z

.field private logDirectory:Ljava/lang/String;

.field private progressBar:Landroid/widget/ProgressBar;

.field private final sideOfCell:I

.field private state:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->state:Landroid/os/Bundle;

    iput-object p2, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->bioNet:Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;

    iput-object p2, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->logDirectory:Ljava/lang/String;

    iput-object p2, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->progressBar:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->dialogController:Lru/CryptoPro/JCSP/tools/common/window/ICSPDialogController;

    const/4 p2, 0x0

    iput p2, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->bioAnalysisCounter:I

    iput-boolean p2, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->isFinished:Z

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->LOCK:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lru/cprocsp/JCSP/R$dimen;->dialog_bio_cell_side_length:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->sideOfCell:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lru/cprocsp/JCSP/R$dimen;->dialog_bio_cell_corner_radius:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->cornerRadiusForCell:I

    sget p2, Lru/cprocsp/JCSP/R$color;->bio_cell_color:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->cellColor:I

    invoke-static {}, Lru/CryptoPro/JCSP/CSPInternalConfig;->needLogBioStatistics()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lru/CryptoPro/JCSP/CSPInternalConfig;->getBioStatisticsDirectory()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->logDirectory:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private initNet()V
    .locals 7

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->bioNet:Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;

    if-nez v0, :cond_1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v1, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;

    iget v4, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->cellColor:I

    iget v5, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->sideOfCell:I

    iget v6, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->cornerRadiusForCell:I

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;-><init>(Lru/CryptoPro/JCSP/tools/common/window/elements/IBioAnalysable;Landroid/graphics/Rect;III)V

    iput-object v1, v2, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->bioNet:Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;

    iget-object v0, v2, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->state:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v3, "dynamicPaddingX"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v3, v2, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->state:Landroid/os/Bundle;

    const-string v5, "dynamicPaddingY"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, v2, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->state:Landroid/os/Bundle;

    const-string v5, "securePoints"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->restoreDynamicPaddingAndSelectedBlocks(IILjava/util/ArrayList;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->state:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->isBioAnalysisEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lru/CryptoPro/JCSP/tools/common/window/elements/IBioRndStatistics;->BIO_STAT_STAT_INDENT_X_FILENAME:Ljava/lang/String;

    iget-object v1, v2, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->bioNet:Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->getNullZoneX()I

    move-result v1

    int-to-long v3, v1

    invoke-direct {p0, v0, v3, v4}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->logBioData(Ljava/lang/String;J)V

    sget-object v0, Lru/CryptoPro/JCSP/tools/common/window/elements/IBioRndStatistics;->BIO_STAT_STAT_INDENT_Y_FILENAME:Ljava/lang/String;

    iget-object v1, v2, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->bioNet:Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->getNullZoneY()I

    move-result v1

    int-to-long v3, v1

    invoke-direct {p0, v0, v3, v4}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->logBioData(Ljava/lang/String;J)V

    return-void

    :cond_1
    move-object v2, p0

    :cond_2
    return-void
.end method

.method private logBioData(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->logDirectory:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->logDirectory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "%08x"

    invoke-static {p1, v0, p2, p3}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->logBioData2File(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static logBioData2File(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    const-string v0, "CSP_DIALOG"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    new-instance p0, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    return-void

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v1, p0

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v1, p0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_2

    :goto_0
    :try_start_3
    const-string p0, "I/O error."

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :goto_2
    :try_start_5
    const-string p0, "File not found."

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_0

    goto :goto_1

    :catch_4
    :cond_0
    :goto_3
    return-void

    :goto_4
    if-eqz v1, :cond_1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_1
    throw p1
.end method


# virtual methods
.method public hit(Landroid/graphics/Point;)Z
    .locals 4

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->bioNet:Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->hit(Landroid/graphics/Point;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->isBioAnalysisEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lru/CryptoPro/JCSP/tools/common/window/elements/IBioRndStatistics;->BIO_STAT_DYN_INDENT_X_FILENAME:Ljava/lang/String;

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->bioNet:Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->getDynamicPaddingX()I

    move-result v0

    int-to-long v2, v0

    invoke-direct {p0, p1, v2, v3}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->logBioData(Ljava/lang/String;J)V

    sget-object p1, Lru/CryptoPro/JCSP/tools/common/window/elements/IBioRndStatistics;->BIO_STAT_DYN_INDENT_Y_FILENAME:Ljava/lang/String;

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->bioNet:Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->getDynamicPaddingY()I

    move-result v0

    int-to-long v2, v0

    invoke-direct {p0, p1, v2, v3}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->logBioData(Ljava/lang/String;J)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1
.end method

.method public isBioAnalysisEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-direct {p0}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->initNet()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->bioNet:Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->draw(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "bioAnalysisCounter"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->bioAnalysisCounter:I

    const-string v0, "isFinished"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->isFinished:Z

    iput-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->state:Landroid/os/Bundle;

    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "bioAnalysisCounter"

    iget v2, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->bioAnalysisCounter:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "isFinished"

    iget-boolean v2, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->isFinished:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->bioNet:Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->getSecurePoints()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "securePoints"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->bioNet:Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->getDynamicPaddingX()I

    move-result v1

    const-string v2, "dynamicPaddingX"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->bioNet:Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioNet;->getDynamicPaddingY()I

    move-result v1

    const-string v2, "dynamicPaddingY"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "instanceState"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->isFinished:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->isBioAnalysisEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lru/CryptoPro/JCSP/tools/common/window/elements/IBioRndStatistics;->BIO_STAT_ABS_TIME_FILENAME:Ljava/lang/String;

    invoke-direct {p0, v5, v3, v4}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->logBioData(Ljava/lang/String;J)V

    sget-object v5, Lru/CryptoPro/JCSP/tools/common/window/elements/IBioRndStatistics;->BIO_STAT_ABS_X_FILENAME:Ljava/lang/String;

    int-to-long v6, v1

    invoke-direct {p0, v5, v6, v7}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->logBioData(Ljava/lang/String;J)V

    sget-object v5, Lru/CryptoPro/JCSP/tools/common/window/elements/IBioRndStatistics;->BIO_STAT_ABS_Y_FILENAME:Ljava/lang/String;

    int-to-long v6, p1

    invoke-direct {p0, v5, v6, v7}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->logBioData(Ljava/lang/String;J)V

    :cond_1
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v5}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->hit(Landroid/graphics/Point;)Z

    move-result v5

    if-eqz v5, :cond_2

    monitor-exit v0

    return v2

    :cond_2
    iget-object v5, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->logDirectory:Ljava/lang/String;

    if-eqz v5, :cond_3

    sget-object v5, Lru/CryptoPro/JCSP/tools/common/window/elements/IBioRndStatistics;->BIO_STAT_TIME_FILENAME:Ljava/lang/String;

    invoke-direct {p0, v5, v3, v4}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->logBioData(Ljava/lang/String;J)V

    sget-object v5, Lru/CryptoPro/JCSP/tools/common/window/elements/IBioRndStatistics;->BIO_STAT_X_FILENAME:Ljava/lang/String;

    int-to-long v6, v1

    invoke-direct {p0, v5, v6, v7}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->logBioData(Ljava/lang/String;J)V

    sget-object v5, Lru/CryptoPro/JCSP/tools/common/window/elements/IBioRndStatistics;->BIO_STAT_Y_FILENAME:Ljava/lang/String;

    int-to-long v6, p1

    invoke-direct {p0, v5, v6, v7}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->logBioData(Ljava/lang/String;J)V

    :cond_3
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->isBioAnalysisEnabled()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    iget p1, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->bioAnalysisCounter:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->bioAnalysisCounter:I

    iget-object v1, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    if-ge p1, v1, :cond_4

    move v1, v2

    goto :goto_0

    :cond_4
    move v1, v6

    goto :goto_0

    :cond_5
    const/4 v5, 0x6

    invoke-virtual {p0, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    const/4 v5, 0x2

    new-array v5, v5, [I

    invoke-static {v1, p1, v3, v4, v5}, Lru/CryptoPro/JCSP/tools/common/window/CSPBio;->onTouchEvent(IIJ[I)I

    move-result v1

    aget p1, v5, v2

    aget v3, v5, v6

    iget-object v4, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    :goto_0
    const/4 v3, 0x0

    if-gez v1, :cond_6

    iget-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->dialogController:Lru/CryptoPro/JCSP/tools/common/window/ICSPDialogController;

    invoke-interface {p1, v6, v3}, Lru/CryptoPro/JCSP/tools/common/window/ICSPDialogController;->endDialog(ILjava/lang/String;)V

    monitor-exit v0

    return v2

    :cond_6
    iget-object v4, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v4, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-eqz v1, :cond_7

    iput-boolean v6, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->isFinished:Z

    iget-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->dialogController:Lru/CryptoPro/JCSP/tools/common/window/ICSPDialogController;

    invoke-interface {p1, v2, v3}, Lru/CryptoPro/JCSP/tools/common/window/ICSPDialogController;->endDialog(ILjava/lang/String;)V

    :cond_7
    monitor-exit v0

    return v6

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Bio rnd indicator is invalid (null)."

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDialogController(Lru/CryptoPro/JCSP/tools/common/window/ICSPDialogController;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->dialogController:Lru/CryptoPro/JCSP/tools/common/window/ICSPDialogController;

    return-void
.end method

.method public setFinished()V
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->isFinished:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setProgressBar(Landroid/widget/ProgressBar;)V
    .locals 1

    iput-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/tools/common/window/elements/BioRndView;->isBioAnalysisEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_0
    return-void
.end method
