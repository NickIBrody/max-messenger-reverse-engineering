.class public final synthetic Luom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lz7m;


# direct methods
.method public synthetic constructor <init>(Lz7m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luom;->a:Lz7m;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Luom;->a:Lz7m;

    check-cast p1, Lcom;

    invoke-static {v0, p1}, Lwom;->b(Lz7m;Lcom;)Z

    move-result p1

    return p1
.end method
