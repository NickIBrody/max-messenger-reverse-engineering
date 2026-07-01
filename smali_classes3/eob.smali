.class public interface abstract Leob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leob$a;

    invoke-direct {v0}, Leob$a;-><init>()V

    sput-object v0, Leob;->a:Leob;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/i;)Lbob;
.end method

.method public abstract supportsFormat(Lcom/google/android/exoplayer2/i;)Z
.end method
