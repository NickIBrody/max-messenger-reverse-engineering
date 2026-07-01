.class public final Lrw4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Float;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw4;->a:Ljava/lang/Float;

    iput-object p2, p0, Lrw4;->b:Ljava/lang/Long;

    iput-object p3, p0, Lrw4;->c:Ljava/lang/Long;

    iput p4, p0, Lrw4;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lrw4;->d:I

    return v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lrw4;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lrw4;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lrw4;->a:Ljava/lang/Float;

    return-object v0
.end method
