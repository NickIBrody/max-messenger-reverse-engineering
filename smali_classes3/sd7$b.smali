.class public Lsd7$b;
.super Lsd7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd7;->c([Ljava/lang/Iterable;)Lsd7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lsd7$b;->x:[Ljava/lang/Iterable;

    invoke-direct {p0}, Lsd7;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lsd7$b$a;

    iget-object v1, p0, Lsd7$b;->x:[Ljava/lang/Iterable;

    array-length v1, v1

    invoke-direct {v0, p0, v1}, Lsd7$b$a;-><init>(Lsd7$b;I)V

    invoke-static {v0}, Lo19;->d(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
