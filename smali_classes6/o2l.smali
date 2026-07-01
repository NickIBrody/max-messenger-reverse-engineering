.class public final synthetic Lo2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lq2l;

.field public final synthetic x:Lj2l;


# direct methods
.method public synthetic constructor <init>(Lq2l;Lj2l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2l;->w:Lq2l;

    iput-object p2, p0, Lo2l;->x:Lj2l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo2l;->w:Lq2l;

    iget-object v1, p0, Lo2l;->x:Lj2l;

    check-cast p1, Lnsg;

    invoke-static {v0, v1, p1}, Lq2l;->e(Lq2l;Lj2l;Lnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
