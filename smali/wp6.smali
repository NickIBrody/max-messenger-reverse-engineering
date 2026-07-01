.class public final synthetic Lwp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lvp6$b;


# direct methods
.method public synthetic constructor <init>(Lvp6$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp6;->w:Lvp6$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwp6;->w:Lvp6$b;

    invoke-static {v0}, Lvp6$b;->a(Lvp6$b;)V

    return-void
.end method
