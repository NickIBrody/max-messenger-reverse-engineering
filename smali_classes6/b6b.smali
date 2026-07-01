.class public final synthetic Lb6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lmd4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lmd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6b;->a:Ljava/lang/String;

    iput-object p2, p0, Lb6b;->b:Lmd4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lb6b;->a:Ljava/lang/String;

    iget-object v1, p0, Lb6b;->b:Lmd4;

    check-cast p1, Lw60$b;

    invoke-static {v0, v1, p1}, Li6b;->g(Ljava/lang/String;Lmd4;Lw60$b;)V

    return-void
.end method
