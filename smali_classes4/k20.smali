.class public final synthetic Lk20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ltf4$d;


# direct methods
.method public synthetic constructor <init>(Ltf4$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk20;->w:Ltf4$d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk20;->w:Ltf4$d;

    invoke-static {v0}, Lx20;->t1(Ltf4$d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
