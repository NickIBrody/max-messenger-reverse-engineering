.class public abstract Ls8g;
.super Lxr0;
.source "SourceFile"

# interfaces
.implements Lq1f;


# static fields
.field public static final C:Z

.field private static final serialVersionUID:J = -0x149debf20c4afdb8L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "os.name"

    const-string v1, "Unknown"

    invoke-static {v0, v1}, Le64;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ls8g;->C:Z

    return-void
.end method
