.class public final synthetic Lhkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Likc;


# direct methods
.method public synthetic constructor <init>(Likc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkc;->w:Likc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhkc;->w:Likc;

    check-cast p1, Lar3;

    invoke-static {v0, p1}, Likc;->f(Likc;Lar3;)Lpkk;

    move-result-object p1

    return-object p1
.end method
