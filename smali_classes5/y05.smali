.class public final synthetic Ly05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:La15;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La15;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly05;->w:La15;

    iput-object p2, p0, Ly05;->x:Ljava/lang/String;

    iput-object p3, p0, Ly05;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ly05;->w:La15;

    iget-object v1, p0, Ly05;->x:Ljava/lang/String;

    iget-object v2, p0, Ly05;->y:Ljava/lang/String;

    invoke-static {v0, v1, v2}, La15;->o(La15;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
