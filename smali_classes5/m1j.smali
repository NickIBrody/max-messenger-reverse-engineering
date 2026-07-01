.class public final enum Lm1j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lm1j;

.field public static final enum BOLD:Lm1j;

.field public static final enum SEMIBOLD:Lm1j;

.field public static final enum THIN:Lm1j;


# instance fields
.field private final customFontWeight:I

.field private final iconRes:I

.field private final textStyle:Lstj;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lm1j;

    sget v3, Lxad;->l:I

    sget-object v6, Loik;->a:Loik;

    invoke-virtual {v6}, Loik;->s()Lstj;

    move-result-object v7

    const/16 v16, 0xdf

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "roboto"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lstj;->k(Lstj;ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Lnj7;ZILjava/lang/Object;)Lstj;

    move-result-object v4

    const/16 v5, 0x12c

    const-string v1, "THIN"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lm1j;-><init>(Ljava/lang/String;IILstj;I)V

    sput-object v0, Lm1j;->THIN:Lm1j;

    new-instance v7, Lm1j;

    sget v10, Lxad;->m:I

    invoke-virtual {v6}, Loik;->s()Lstj;

    move-result-object v11

    const/16 v20, 0xdf

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-string v17, "roboto"

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v11 .. v21}, Lstj;->k(Lstj;ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Lnj7;ZILjava/lang/Object;)Lstj;

    move-result-object v11

    sget-object v0, Lnj7;->Semibold:Lnj7;

    invoke-virtual {v0}, Lnj7;->h()I

    move-result v12

    const-string v8, "SEMIBOLD"

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v12}, Lm1j;-><init>(Ljava/lang/String;IILstj;I)V

    sput-object v7, Lm1j;->SEMIBOLD:Lm1j;

    new-instance v0, Lm1j;

    sget v3, Lxad;->k:I

    invoke-virtual {v6}, Loik;->s()Lstj;

    move-result-object v7

    const/16 v16, 0xdf

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "roboto"

    invoke-static/range {v7 .. v17}, Lstj;->k(Lstj;ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Lnj7;ZILjava/lang/Object;)Lstj;

    move-result-object v4

    const/16 v5, 0x384

    const-string v1, "BOLD"

    const/4 v2, 0x2

    invoke-direct/range {v0 .. v5}, Lm1j;-><init>(Ljava/lang/String;IILstj;I)V

    sput-object v0, Lm1j;->BOLD:Lm1j;

    invoke-static {}, Lm1j;->c()[Lm1j;

    move-result-object v0

    sput-object v0, Lm1j;->$VALUES:[Lm1j;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lm1j;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILstj;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lm1j;->iconRes:I

    iput-object p4, p0, Lm1j;->textStyle:Lstj;

    iput p5, p0, Lm1j;->customFontWeight:I

    return-void
.end method

.method public static final synthetic c()[Lm1j;
    .locals 3

    sget-object v0, Lm1j;->THIN:Lm1j;

    sget-object v1, Lm1j;->SEMIBOLD:Lm1j;

    sget-object v2, Lm1j;->BOLD:Lm1j;

    filled-new-array {v0, v1, v2}, [Lm1j;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lm1j;
    .locals 1

    const-class v0, Lm1j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm1j;

    return-object p0
.end method

.method public static values()[Lm1j;
    .locals 1

    sget-object v0, Lm1j;->$VALUES:[Lm1j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm1j;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lm1j;->customFontWeight:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lm1j;->iconRes:I

    return v0
.end method

.method public final j()Lstj;
    .locals 1

    iget-object v0, p0, Lm1j;->textStyle:Lstj;

    return-object v0
.end method
