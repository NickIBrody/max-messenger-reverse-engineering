.class public Lsd7$b$a;
.super La1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd7$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic y:Lsd7$b;


# direct methods
.method public constructor <init>(Lsd7$b;I)V
    .locals 0

    iput-object p1, p0, Lsd7$b$a;->y:Lsd7$b;

    invoke-direct {p0, p2}, La1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsd7$b$a;->b(I)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lsd7$b$a;->y:Lsd7$b;

    iget-object v0, v0, Lsd7$b;->x:[Ljava/lang/Iterable;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
