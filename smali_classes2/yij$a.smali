.class public final Lyij$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyij$a$a;
    }
.end annotation


# static fields
.field public static final h:Lyij$a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyij$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyij$a$a;-><init>(Lxd5;)V

    sput-object v0, Lyij$a;->h:Lyij$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyij$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lyij$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lyij$a;->c:Z

    iput p4, p0, Lyij$a;->d:I

    iput-object p5, p0, Lyij$a;->e:Ljava/lang/String;

    iput p6, p0, Lyij$a;->f:I

    invoke-static {p2}, Llzg;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lyij$a;->g:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lyij$a;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lzij;->c(Lyij$a;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lzij;->h(Lyij$a;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lzij;->n(Lyij$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
