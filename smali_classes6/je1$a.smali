.class public final Lje1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lhs1$a;

.field public final b:Lqg1;


# direct methods
.method public constructor <init>(Lhs1$a;Lqg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje1$a;->a:Lhs1$a;

    iput-object p2, p0, Lje1$a;->b:Lqg1;

    return-void
.end method


# virtual methods
.method public final a()Lhs1$a;
    .locals 1

    iget-object v0, p0, Lje1$a;->a:Lhs1$a;

    return-object v0
.end method
