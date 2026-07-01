.class public Lw8i$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw8i;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Ll85;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lw8i;


# direct methods
.method public constructor <init>(Lw8i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw8i$a;->w:Lw8i;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lw8i$a;->w:Lw8i;

    invoke-static {v0}, Lw8i;->g(Lw8i;)V

    return-void
.end method
