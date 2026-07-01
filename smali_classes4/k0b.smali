.class public final synthetic Lk0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lx7g;


# direct methods
.method public synthetic constructor <init>(Lx7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0b;->w:Lx7g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk0b;->w:Lx7g;

    check-cast p1, Lqd4;

    invoke-static {v0, p1}, Ln0b;->t0(Lx7g;Lqd4;)Lgya;

    move-result-object p1

    return-object p1
.end method
