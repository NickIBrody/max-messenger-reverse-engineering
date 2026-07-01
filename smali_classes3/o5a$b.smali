.class public final Lo5a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final w:Ll5a;

.field public final x:Ln5a;


# direct methods
.method public constructor <init>(Ll5a;Ln5a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5a$b;->w:Ll5a;

    iput-object p2, p0, Lo5a$b;->x:Ln5a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo5a$b;->x:Ln5a;

    iget-object v1, p0, Lo5a$b;->w:Ll5a;

    invoke-interface {v0, v1}, Ln5a;->a(Ll5a;)V

    return-void
.end method
