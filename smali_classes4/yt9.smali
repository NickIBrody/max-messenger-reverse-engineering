.class public final synthetic Lyt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lxt9;

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lxt9;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt9;->w:Lxt9;

    iput-object p2, p0, Lyt9;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyt9;->w:Lxt9;

    iget-object v1, p0, Lyt9;->x:Ljava/util/List;

    invoke-static {v0, v1}, Lxt9$a$b;->a(Lxt9;Ljava/util/List;)Lpkk;

    move-result-object v0

    return-object v0
.end method
