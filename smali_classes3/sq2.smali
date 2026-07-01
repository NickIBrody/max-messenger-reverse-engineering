.class public final synthetic Lsq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt7;


# instance fields
.field public final a:Luq2;


# direct methods
.method public constructor <init>(Luq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq2;->a:Luq2;

    return-void
.end method

.method public static a(Luq2;)Lnt7;
    .locals 1

    new-instance v0, Lsq2;

    invoke-direct {v0, p0}, Lsq2;-><init>(Luq2;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsq2;->a:Luq2;

    check-cast p1, Luq2$a;

    invoke-static {v0, p1}, Luq2;->c(Luq2;Luq2$a;)Luq2$b;

    move-result-object p1

    return-object p1
.end method
