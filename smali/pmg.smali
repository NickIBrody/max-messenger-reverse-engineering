.class public final synthetic Lpmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lqmg;


# direct methods
.method public synthetic constructor <init>(Lqmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmg;->w:Lqmg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpmg;->w:Lqmg;

    check-cast p1, Lrzg;

    invoke-static {v0, p1}, Lqmg;->a(Lqmg;Lrzg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
