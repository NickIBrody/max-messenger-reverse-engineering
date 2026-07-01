.class public final synthetic Lk6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltte;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lk6b;->a:Ljava/lang/String;

    check-cast p1, Lw60$a;

    invoke-static {v0, p1}, Ll6b;->b(Ljava/lang/String;Lw60$a;)Z

    move-result p1

    return p1
.end method
