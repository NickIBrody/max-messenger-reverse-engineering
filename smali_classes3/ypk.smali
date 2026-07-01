.class public final synthetic Lypk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsgj$a;


# instance fields
.field public final a:Lmn6;


# direct methods
.method public constructor <init>(Lmn6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypk;->a:Lmn6;

    return-void
.end method

.method public static a(Lmn6;)Lsgj$a;
    .locals 1

    new-instance v0, Lypk;

    invoke-direct {v0, p0}, Lypk;-><init>(Lmn6;)V

    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lypk;->a:Lmn6;

    invoke-interface {v0}, Lmn6;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
