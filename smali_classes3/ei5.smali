.class public final synthetic Lei5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsgj$a;


# instance fields
.field public final a:Lgi5;

.field public final b:Ldck;

.field public final c:Ltm6;


# direct methods
.method public constructor <init>(Lgi5;Ldck;Ltm6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei5;->a:Lgi5;

    iput-object p2, p0, Lei5;->b:Ldck;

    iput-object p3, p0, Lei5;->c:Ltm6;

    return-void
.end method

.method public static a(Lgi5;Ldck;Ltm6;)Lsgj$a;
    .locals 1

    new-instance v0, Lei5;

    invoke-direct {v0, p0, p1, p2}, Lei5;-><init>(Lgi5;Ldck;Ltm6;)V

    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lei5;->a:Lgi5;

    iget-object v1, p0, Lei5;->b:Ldck;

    iget-object v2, p0, Lei5;->c:Ltm6;

    invoke-static {v0, v1, v2}, Lgi5;->b(Lgi5;Ldck;Ltm6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
