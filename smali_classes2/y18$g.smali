.class public final Ly18$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly18;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly18;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Le28;

.field public final b:Le28;


# direct methods
.method public constructor <init>(Le28;Le28;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly18$g;->a:Le28;

    iput-object p2, p0, Ly18$g;->b:Le28;

    return-void
.end method


# virtual methods
.method public final a()Le28;
    .locals 1

    iget-object v0, p0, Ly18$g;->b:Le28;

    return-object v0
.end method

.method public final b()Le28;
    .locals 1

    iget-object v0, p0, Ly18$g;->a:Le28;

    return-object v0
.end method
