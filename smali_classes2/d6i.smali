.class public final synthetic Ld6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lc6i$c;

.field public final synthetic x:Llzl;


# direct methods
.method public synthetic constructor <init>(Lc6i$c;Llzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6i;->w:Lc6i$c;

    iput-object p2, p0, Ld6i;->x:Llzl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld6i;->w:Lc6i$c;

    iget-object v1, p0, Ld6i;->x:Llzl;

    invoke-static {v0, v1}, Lc6i$c;->a(Lc6i$c;Llzl;)V

    return-void
.end method
