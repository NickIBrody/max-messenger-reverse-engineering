.class public final Lq12$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lamh;

.field public final b:Le8i;


# direct methods
.method public constructor <init>(Lamh;Le8i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq12$a;->a:Lamh;

    iput-object p2, p0, Lq12$a;->b:Le8i;

    return-void
.end method


# virtual methods
.method public final a()Le8i;
    .locals 1

    iget-object v0, p0, Lq12$a;->b:Le8i;

    return-object v0
.end method

.method public final b()Lamh;
    .locals 1

    iget-object v0, p0, Lq12$a;->a:Lamh;

    return-object v0
.end method
