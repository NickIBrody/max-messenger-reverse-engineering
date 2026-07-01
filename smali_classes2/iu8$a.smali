.class public final Liu8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liu8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lul2$a;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Lul2$a;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Liu8$a;->a:Lul2$a;

    .line 4
    iput p2, p0, Liu8$a;->b:I

    .line 5
    iput p3, p0, Liu8$a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lul2$a;IILxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Liu8$a;-><init>(Lul2$a;II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Liu8$a;->b:I

    return v0
.end method

.method public final b()Lul2$a;
    .locals 1

    iget-object v0, p0, Liu8$a;->a:Lul2$a;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Liu8$a;->c:I

    return v0
.end method
