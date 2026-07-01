.class public Lm19$a;
.super Lsd7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm19;->e(Ljava/lang/Iterable;Lrte;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Ljava/lang/Iterable;

.field public final synthetic y:Lrte;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lrte;)V
    .locals 0

    iput-object p1, p0, Lm19$a;->x:Ljava/lang/Iterable;

    iput-object p2, p0, Lm19$a;->y:Lrte;

    invoke-direct {p0}, Lsd7;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lm19$a;->x:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lm19$a;->y:Lrte;

    invoke-static {v0, v1}, Lo19;->j(Ljava/util/Iterator;Lrte;)Lelk;

    move-result-object v0

    return-object v0
.end method
