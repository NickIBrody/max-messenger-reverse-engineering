.class public final Lccd$v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccd$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lccd$v$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lccd$v$a$a;


# direct methods
.method public constructor <init>(ILccd$v$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lccd$v$a;->a:I

    iput-object p2, p0, Lccd$v$a;->b:Lccd$v$a$a;

    return-void
.end method


# virtual methods
.method public final a()Lccd$v$a$a;
    .locals 1

    iget-object v0, p0, Lccd$v$a;->b:Lccd$v$a$a;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lccd$v$a;->a:I

    return v0
.end method
