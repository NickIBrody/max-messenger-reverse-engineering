.class public final Lmy9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmeg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmy9;-><init>(Loi2;Lzmi;Lvtk;Lax3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lmy9;


# direct methods
.method public constructor <init>(Lmy9;)V
    .locals 0

    iput-object p1, p0, Lmy9$a;->w:Lmy9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Z(Ldfg;JLyp7;)V
    .locals 0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_1

    iget-object p1, p0, Lmy9$a;->w:Lmy9;

    invoke-static {p1}, Lmy9;->f(Lmy9;)Lysk;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmy9$a;->w:Lmy9;

    invoke-static {p1}, Lmy9;->h(Lmy9;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p4}, Lyp7;->getMetadata()Ldq7;

    move-result-object p1

    invoke-static {}, Lly9;->a()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object p2

    invoke-interface {p1, p2}, Ldq7;->C0(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lmy9$a;->w:Lmy9;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p2}, Lmy9;->e(Lmy9;)Lt0c;

    move-result-object p3

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p2, p3, p4}, Lmy9;->i(Lmy9;Lt0c;I)V

    :cond_1
    return-void
.end method
