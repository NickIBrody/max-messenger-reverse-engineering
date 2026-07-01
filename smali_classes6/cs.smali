.class public final synthetic Lcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs$b;


# instance fields
.field public final synthetic a:Lx7g;

.field public final synthetic b:Les;

.field public final synthetic c:Lps;

.field public final synthetic d:Lx7g;


# direct methods
.method public synthetic constructor <init>(Lx7g;Les;Lps;Lx7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs;->a:Lx7g;

    iput-object p2, p0, Lcs;->b:Les;

    iput-object p3, p0, Lcs;->c:Lps;

    iput-object p4, p0, Lcs;->d:Lx7g;

    return-void
.end method


# virtual methods
.method public final a(Lhs;)Lhs;
    .locals 4

    iget-object v0, p0, Lcs;->a:Lx7g;

    iget-object v1, p0, Lcs;->b:Les;

    iget-object v2, p0, Lcs;->c:Lps;

    iget-object v3, p0, Lcs;->d:Lx7g;

    invoke-static {v0, v1, v2, v3, p1}, Les;->c(Lx7g;Les;Lps;Lx7g;Lhs;)Lhs;

    move-result-object p1

    return-object p1
.end method
