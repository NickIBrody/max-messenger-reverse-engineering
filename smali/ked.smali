.class public final Lked;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5k;


# static fields
.field public static final a:Lked;

.field public static final b:Ljava/lang/String;

.field public static final c:Lgsc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lked;

    invoke-direct {v0}, Lked;-><init>()V

    sput-object v0, Lked;->a:Lked;

    const-string v0, "ru.ok.tracer"

    sput-object v0, Lked;->b:Ljava/lang/String;

    sget-object v0, Lgsc;->a:Lgsc;

    sput-object v0, Lked;->c:Lgsc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
