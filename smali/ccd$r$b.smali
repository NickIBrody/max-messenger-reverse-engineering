.class public final Lccd$r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccd$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lccd$r$b$a;,
        Lccd$r$b$b;
    }
.end annotation


# instance fields
.field public final a:Lccd$r$b$a;

.field public final b:Lccd$r$b$b;

.field public final c:[I


# direct methods
.method public constructor <init>(Lccd$r$b$a;Lccd$r$b$b;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccd$r$b;->a:Lccd$r$b$a;

    iput-object p2, p0, Lccd$r$b;->b:Lccd$r$b$b;

    iput-object p3, p0, Lccd$r$b;->c:[I

    return-void
.end method


# virtual methods
.method public final a()Lccd$r$b$a;
    .locals 1

    iget-object v0, p0, Lccd$r$b;->a:Lccd$r$b$a;

    return-object v0
.end method

.method public final b()Lccd$r$b$b;
    .locals 1

    iget-object v0, p0, Lccd$r$b;->b:Lccd$r$b$b;

    return-object v0
.end method

.method public final c()[I
    .locals 1

    iget-object v0, p0, Lccd$r$b;->c:[I

    return-object v0
.end method
