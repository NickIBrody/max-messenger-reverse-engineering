.class public final Lit6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls6k;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ls6k;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit6;->a:Ls6k;

    iput-object p2, p0, Lit6;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ls6k;
    .locals 1

    iget-object v0, p0, Lit6;->a:Ls6k;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lit6;->b:Ljava/util/List;

    return-object v0
.end method
