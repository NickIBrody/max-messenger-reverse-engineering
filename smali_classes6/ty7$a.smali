.class public final Lty7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lty7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lerd;

.field public final b:I

.field public final c:Lamh;


# direct methods
.method public constructor <init>(Lerd;ILamh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty7$a;->a:Lerd;

    iput p2, p0, Lty7$a;->b:I

    iput-object p3, p0, Lty7$a;->c:Lamh;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lty7$a;->b:I

    return v0
.end method

.method public final b()Lamh;
    .locals 1

    iget-object v0, p0, Lty7$a;->c:Lamh;

    return-object v0
.end method

.method public final c()Lerd;
    .locals 1

    iget-object v0, p0, Lty7$a;->a:Lerd;

    return-object v0
.end method
