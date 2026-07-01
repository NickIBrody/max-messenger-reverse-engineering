.class public final synthetic Lasg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic w:Lbsg;

.field public final synthetic x:Lps;


# direct methods
.method public synthetic constructor <init>(Lbsg;Lps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasg;->w:Lbsg;

    iput-object p2, p0, Lasg;->x:Lps;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lasg;->w:Lbsg;

    iget-object v1, p0, Lasg;->x:Lps;

    invoke-static {v0, v1}, Lbsg;->a(Lbsg;Lps;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
