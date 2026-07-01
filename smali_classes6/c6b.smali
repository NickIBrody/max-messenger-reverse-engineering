.class public final synthetic Lc6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd4;


# instance fields
.field public final synthetic a:Li6b;

.field public final synthetic b:Ll6b;

.field public final synthetic c:Lw60;


# direct methods
.method public synthetic constructor <init>(Li6b;Ll6b;Lw60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6b;->a:Li6b;

    iput-object p2, p0, Lc6b;->b:Ll6b;

    iput-object p3, p0, Lc6b;->c:Lw60;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lc6b;->a:Li6b;

    iget-object v1, p0, Lc6b;->b:Ll6b;

    iget-object v2, p0, Lc6b;->c:Lw60;

    check-cast p1, Lw60$b;

    invoke-static {v0, v1, v2, p1}, Li6b;->d(Li6b;Ll6b;Lw60;Lw60$b;)V

    return-void
.end method
