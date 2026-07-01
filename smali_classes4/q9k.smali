.class public final synthetic Lq9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ls9k;


# direct methods
.method public synthetic constructor <init>(Ls9k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9k;->w:Ls9k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq9k;->w:Ls9k;

    check-cast p1, Lzgg;

    invoke-static {v0, p1}, Ls9k;->a(Ls9k;Lzgg;)Lxpd;

    move-result-object p1

    return-object p1
.end method
