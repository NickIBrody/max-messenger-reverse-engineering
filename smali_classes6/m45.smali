.class public final synthetic Lm45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ln45;


# direct methods
.method public synthetic constructor <init>(Ln45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm45;->w:Ln45;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm45;->w:Ln45;

    invoke-static {v0}, Ln45;->f(Ln45;)Lpkk;

    move-result-object v0

    return-object v0
.end method
