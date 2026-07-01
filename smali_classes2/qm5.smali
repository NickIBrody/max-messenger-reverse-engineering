.class public final synthetic Lqm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:La5l$c;


# direct methods
.method public synthetic constructor <init>(La5l$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm5;->w:La5l$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqm5;->w:La5l$c;

    invoke-interface {v0}, La5l$c;->b()V

    return-void
.end method
