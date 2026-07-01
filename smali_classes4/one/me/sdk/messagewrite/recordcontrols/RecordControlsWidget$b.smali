.class public final Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$b$a;
    }
.end annotation


# static fields
.field public static final d:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$b$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$b$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$b;->d:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$b$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$b;->a:I

    iput p2, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$b;->b:I

    iput p3, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$b;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$b;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$b;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$b;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$b;

    iget v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$b;->a:I

    iget v3, p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$b;->b:I

    iget v3, p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$b;->c:I

    iget p1, p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$b;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$b;->a:I

    iget v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$b;->b:I

    iget v2, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$b;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Config(recordingButtonIcon="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pauseRecordingIcon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resumeRecodingIcon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
