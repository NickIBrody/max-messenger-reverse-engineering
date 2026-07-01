.class public final Ld72$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/android/tools/ProximityHelper$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld72;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld72;


# direct methods
.method public constructor <init>(Ld72;)V
    .locals 0

    iput-object p1, p0, Ld72$f;->a:Ld72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld72$f;->a:Ld72;

    invoke-static {p1}, Ld72;->i(Ld72;)Lp1c;

    move-result-object p1

    iget-object v0, p0, Ld72$f;->a:Ld72;

    :cond_0
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr80;

    invoke-static {v0}, Ld72;->j(Ld72;)Lac1;

    move-result-object v2

    invoke-interface {v2}, Lac1;->getCurrentDevice()Lr80;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method
