.class public final Lmh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljh2$b;

.field public final b:Lrh2;


# direct methods
.method public constructor <init>(Ljh2$b;Lrh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh2;->a:Ljh2$b;

    iput-object p2, p0, Lmh2;->b:Lrh2;

    return-void
.end method


# virtual methods
.method public final a()Ljh2$b;
    .locals 1

    iget-object v0, p0, Lmh2;->a:Ljh2$b;

    return-object v0
.end method

.method public final b()Lrh2;
    .locals 1

    iget-object v0, p0, Lmh2;->b:Lrh2;

    return-object v0
.end method
