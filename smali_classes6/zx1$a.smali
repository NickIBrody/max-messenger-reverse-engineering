.class public final Lzx1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lo7i;

.field public final b:Lamh$b;


# direct methods
.method public constructor <init>(Lo7i;Lamh$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx1$a;->a:Lo7i;

    iput-object p2, p0, Lzx1$a;->b:Lamh$b;

    return-void
.end method


# virtual methods
.method public final a()Lo7i;
    .locals 1

    iget-object v0, p0, Lzx1$a;->a:Lo7i;

    return-object v0
.end method

.method public final b()Lamh$b;
    .locals 1

    iget-object v0, p0, Lzx1$a;->b:Lamh$b;

    return-object v0
.end method
