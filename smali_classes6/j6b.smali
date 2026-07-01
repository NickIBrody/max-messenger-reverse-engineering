.class public final synthetic Lj6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltte;


# instance fields
.field public final synthetic a:Lw60$a$t;


# direct methods
.method public synthetic constructor <init>(Lw60$a$t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6b;->a:Lw60$a$t;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj6b;->a:Lw60$a$t;

    check-cast p1, Lw60$a;

    invoke-static {v0, p1}, Ll6b;->c(Lw60$a$t;Lw60$a;)Z

    move-result p1

    return p1
.end method
