.class public final Lfo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcf;


# instance fields
.field public a:Llcf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llcf;Llcf;)V
    .locals 0

    check-cast p0, Lfo5;

    invoke-static {p0, p1}, Lfo5;->b(Lfo5;Llcf;)V

    return-void
.end method

.method public static b(Lfo5;Llcf;)V
    .locals 1

    invoke-static {p1}, Lnte;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfo5;->a:Llcf;

    if-nez v0, :cond_0

    iput-object p1, p0, Lfo5;->a:Llcf;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfo5;->a:Llcf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
