.class public final Lv76;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv76$a;,
        Lv76$b;
    }
.end annotation


# static fields
.field public static final b:Lv76$a;


# instance fields
.field public final a:Lv76$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv76$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv76$a;-><init>(Lxd5;)V

    sput-object v0, Lv76;->b:Lv76$a;

    return-void
.end method

.method public constructor <init>(Lv76$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv76;->a:Lv76$b;

    return-void
.end method


# virtual methods
.method public final a(Ld76;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lv76;->a:Lv76$b;

    invoke-interface {v0, p1}, Lv76$b;->c(Ld76;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lv76;->a:Lv76$b;

    invoke-interface {v0}, Lv76$b;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lv76;->a:Lv76$b;

    invoke-interface {v0}, Lv76$b;->a()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not supported on API "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (requires API "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
