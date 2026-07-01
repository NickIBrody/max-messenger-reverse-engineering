.class public final Lxx1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ltb1;

.field public final b:Lamh$b;


# direct methods
.method public constructor <init>(Ltb1;Lamh$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx1$a;->a:Ltb1;

    iput-object p2, p0, Lxx1$a;->b:Lamh$b;

    return-void
.end method


# virtual methods
.method public final a()Ltb1;
    .locals 1

    iget-object v0, p0, Lxx1$a;->a:Ltb1;

    return-object v0
.end method

.method public final b()Lamh$b;
    .locals 1

    iget-object v0, p0, Lxx1$a;->b:Lamh$b;

    return-object v0
.end method
