.class public final Lywj$b;
.super Lnp0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lywj;->a(Lid4;Ln0f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkni;

.field public final synthetic b:Lywj;


# direct methods
.method public constructor <init>(Lkni;Lywj;)V
    .locals 0

    iput-object p1, p0, Lywj$b;->a:Lkni;

    iput-object p2, p0, Lywj$b;->b:Lywj;

    invoke-direct {p0}, Lnp0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lywj$b;->a:Lkni;

    invoke-virtual {v0}, Llni;->a()V

    iget-object v0, p0, Lywj$b;->b:Lywj;

    invoke-virtual {v0}, Lywj;->d()Lzwj;

    move-result-object v0

    iget-object v1, p0, Lywj$b;->a:Lkni;

    invoke-interface {v0, v1}, Lzwj;->a(Ljava/lang/Runnable;)V

    return-void
.end method
