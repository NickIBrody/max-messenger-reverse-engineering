.class public final Lccd$c$a$a$d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccd$c$a$a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lccd$c$a$a$d$c;->a:I

    iput p2, p0, Lccd$c$a$a$d$c;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lccd$c$a$a$d$c;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lccd$c$a$a$d$c;->a:I

    return v0
.end method
