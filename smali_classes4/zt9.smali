.class public final synthetic Lzt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lxt9;


# direct methods
.method public synthetic constructor <init>(Lxt9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt9;->w:Lxt9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzt9;->w:Lxt9;

    invoke-static {v0}, Lxt9$f;->t(Lxt9;)Lpkk;

    move-result-object v0

    return-object v0
.end method
