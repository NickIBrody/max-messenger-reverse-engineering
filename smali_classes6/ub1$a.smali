.class public final Lub1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lamh;

.field public final b:Ltb1;


# direct methods
.method public constructor <init>(Lamh;Ltb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub1$a;->a:Lamh;

    iput-object p2, p0, Lub1$a;->b:Ltb1;

    return-void
.end method


# virtual methods
.method public final a()Ltb1;
    .locals 1

    iget-object v0, p0, Lub1$a;->b:Ltb1;

    return-object v0
.end method

.method public final b()Lamh;
    .locals 1

    iget-object v0, p0, Lub1$a;->a:Lamh;

    return-object v0
.end method
