.class public final synthetic Ly5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic w:Li6b;

.field public final synthetic x:Ll6b;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lmd4;


# direct methods
.method public synthetic constructor <init>(Li6b;Ll6b;Ljava/lang/String;Lmd4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5b;->w:Li6b;

    iput-object p2, p0, Ly5b;->x:Ll6b;

    iput-object p3, p0, Ly5b;->y:Ljava/lang/String;

    iput-object p4, p0, Ly5b;->z:Lmd4;

    iput-boolean p5, p0, Ly5b;->A:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ly5b;->w:Li6b;

    iget-object v1, p0, Ly5b;->x:Ll6b;

    iget-object v2, p0, Ly5b;->y:Ljava/lang/String;

    iget-object v3, p0, Ly5b;->z:Lmd4;

    iget-boolean v4, p0, Ly5b;->A:Z

    invoke-static {v0, v1, v2, v3, v4}, Li6b;->h(Li6b;Ll6b;Ljava/lang/String;Lmd4;Z)V

    return-void
.end method
