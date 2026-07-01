.class public final synthetic Lmy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd4;


# instance fields
.field public final synthetic a:Lvz2;

.field public final synthetic b:Lp10;


# direct methods
.method public synthetic constructor <init>(Lvz2;Lp10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy2;->a:Lvz2;

    iput-object p2, p0, Lmy2;->b:Lp10;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmy2;->a:Lvz2;

    iget-object v1, p0, Lmy2;->b:Lp10;

    check-cast p1, Lzz2$c;

    invoke-static {v0, v1, p1}, Lvz2;->w0(Lvz2;Lp10;Lzz2$c;)V

    return-void
.end method
