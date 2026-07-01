.class public Lbik$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbik$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbik;->h(Lmj7$c;IZ)Lmj7$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbik;


# direct methods
.method public constructor <init>(Lbik;)V
    .locals 0

    iput-object p1, p0, Lbik$b;->a:Lbik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lmj7$d;

    invoke-virtual {p0, p1}, Lbik$b;->d(Lmj7$d;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lmj7$d;

    invoke-virtual {p0, p1}, Lbik$b;->c(Lmj7$d;)I

    move-result p1

    return p1
.end method

.method public c(Lmj7$d;)I
    .locals 0

    invoke-virtual {p1}, Lmj7$d;->e()I

    move-result p1

    return p1
.end method

.method public d(Lmj7$d;)Z
    .locals 0

    invoke-virtual {p1}, Lmj7$d;->f()Z

    move-result p1

    return p1
.end method
